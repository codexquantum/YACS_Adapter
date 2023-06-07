from setuptools import setup, find_packages

setup(
    name='YACS_ADAPTER',
    version='0.1.0',
    packages=find_packages(),
    install_requires=[
        'yacs',  # You are probably using the yacs package, so it should be here.
    ],
    entry_points={
        'console_scripts': [
            'yacs_sync = sync.sync:main',  # This points to the main function in the sync.py module.
        ],
    },
    # other metadata goes here...
)
